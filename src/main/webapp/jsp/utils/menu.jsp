<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"管理员管理",
                        "menuJump":"列表",
                        "tableName":"users"
                    }
                ],
                "menu":"管理员信息"
            }

            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"部门信息管理",
                        "menuJump":"列表",
                        "tableName":"bumen"
                    }
                ],
                "menu":"部门信息管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"部门类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryBumen"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGonggao"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"新闻类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryNews"
                    }

                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告信息管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告信息管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"新闻信息管理",
                        "menuJump":"列表",
                        "tableName":"news"
                    }
                ],
                "menu":"新闻信息管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"企业信息管理",
                        "menuJump":"列表",
                        "tableName":"qiyexinxi"
                    }
                ],
                "menu":"企业信息管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"员工管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"员工管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
	    "backMenu":[
	        {
	            "child":[
	                {
	                    "buttons":[
	                        "查看"
	                    ],
	                    "menu":"部门信息管理",
	                    "menuJump":"列表",
	                    "tableName":"bumen"
	                }
	            ],
	            "menu":"部门信息管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看"
	                    ],
	                    "menu":"公告信息管理",
	                    "menuJump":"列表",
	                    "tableName":"gonggao"
	                }
	            ],
	            "menu":"公告信息管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看",
                            "新增",
                            "修改",
                            "删除"
	                    ],
	                    "menu":"新闻信息管理",
	                    "menuJump":"列表",
	                    "tableName":"news"
	                }
	            ],
	            "menu":"新闻信息管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看"
	                    ],
	                    "menu":"企业信息管理",
	                    "menuJump":"列表",
	                    "tableName":"qiyexinxi"
	                }
	            ],
	            "menu":"企业信息管理"
	        }
	    ],
	    "frontMenu":[
	
	    ],
	    "roleName":"员工",
	    "tableName":"yonghu"
	}
];

var hasMessage = '';
