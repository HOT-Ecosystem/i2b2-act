
--------------------------------------------------------
--  DDL for Table ACT_MED_ALPHA
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_MED_ALPHA_V2_092818 (
	C_HLEVEL				INT	NOT NULL,
	C_FULLNAME			VARCHAR(700)	NOT NULL,
	C_NAME				VARCHAR(2000)	NOT NULL,
	C_SYNONYM_CD			CHAR(1)	NOT NULL,
	C_VISUALATTRIBUTES	CHAR(3)	NOT NULL,
	C_TOTALNUM			INT	NULL,
	C_BASECODE			VARCHAR(50)	NULL,
	C_METADATAXML			TEXT	NULL,
	C_FACTTABLECOLUMN		VARCHAR(50)	NOT NULL,
	C_TABLENAME			VARCHAR(50)	NOT NULL,
	C_COLUMNNAME			VARCHAR(50)	NOT NULL,
	C_COLUMNDATATYPE		VARCHAR(50)	NOT NULL,
	C_OPERATOR			VARCHAR(10)	NOT NULL,
	C_DIMCODE				VARCHAR(700)	NOT NULL,
	C_COMMENT				TEXT	NULL,
	C_TOOLTIP				VARCHAR(900)	NULL,
	M_APPLIED_PATH		VARCHAR(700)	NOT NULL,
	UPDATE_DATE			DATE	NOT NULL,
	DOWNLOAD_DATE			DATE	NULL,
	IMPORT_DATE			DATE	NULL,
	SOURCESYSTEM_CD		VARCHAR(50)	NULL,
	VALUETYPE_CD			VARCHAR(50)	NULL,
	M_EXCLUSION_CD			VARCHAR(25) NULL,
	C_PATH				VARCHAR(700)   NULL,
	C_SYMBOL				VARCHAR(50)	NULL
)
;
--------------------------------------------------------
--  DDL for Table ACT_MED_VA
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_MED_VA_V2_092818 (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;

--------------------------------------------------------
--  DDL for Table ACT_LOINC_LAB
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_LOINC_LAB_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;


--------------------------------------------------------
--  DDL for Table ACT_ICD09CM_PX
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_ICD9CM_PX_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;

--------------------------------------------------------
--  DDL for Table ACT_ICD09CM_DX
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_ICD9CM_DX_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;

--------------------------------------------------------
--  DDL for Table ACT_ICD10PCS_PX
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_ICD10PCS_PX_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;

--------------------------------------------------------
--  DDL for Table ACT_ICD10CM_DX
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_ICD10CM_DX_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;

--------------------------------------------------------
--  DDL for Table ACT_HCPCS_PX
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_HCPCS_PX_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;

--------------------------------------------------------
--  DDL for Table I2B2ACT_CPT_PX
--------------------------------------------------------

CREATE TABLE i2b2metadata.ACT_CPT_PX_2018AA (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;


--------------------------------------------------------
--  DDL for Table NCATS_DEMOGRAPHICS
--------------------------------------------------------

CREATE TABLE i2b2metadata.NCATS_DEMOGRAPHICS (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;


CREATE TABLE i2b2metadata.NCATS_ICD10_ICD9_DX_V1 (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;



CREATE TABLE i2b2metadata.NCATS_VISIT_DETAILS (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;



CREATE TABLE i2b2metadata.NCATS_LABS (
        C_HLEVEL                              INT    NOT NULL,
        C_FULLNAME                    VARCHAR(700)   NOT NULL,
        C_NAME                                VARCHAR(2000)  NOT NULL,
        C_SYNONYM_CD                  CHAR(1) NOT NULL,
        C_VISUALATTRIBUTES    CHAR(3) NOT NULL,
        C_TOTALNUM                    INT    NULL,
        C_BASECODE                    VARCHAR(50)    NULL,
        C_METADATAXML                 VARCHAR(8000)    NULL,
        C_FACTTABLECOLUMN             VARCHAR(50)    NOT NULL,
        C_TABLENAME                   VARCHAR(50)    NOT NULL,
        C_COLUMNNAME                  VARCHAR(50)    NOT NULL,
        C_COLUMNDATATYPE              VARCHAR(50)    NOT NULL,
        C_OPERATOR                    VARCHAR(10)    NOT NULL,
        C_DIMCODE                             VARCHAR(700)   NOT NULL,
        C_COMMENT                             VARCHAR(8000)    NULL,
        C_TOOLTIP                             VARCHAR(900)   NULL,
        M_APPLIED_PATH                VARCHAR(700)   NOT NULL,
        UPDATE_DATE                   TIMESTAMP(3)    NOT NULL,
        DOWNLOAD_DATE                 TIMESTAMP(3)    NULL,
        IMPORT_DATE                   TIMESTAMP(3)    NULL,
        SOURCESYSTEM_CD               VARCHAR(50)    NULL,
        VALUETYPE_CD                  VARCHAR(50)    NULL,
        M_EXCLUSION_CD                        VARCHAR(25) NULL,
        C_PATH                                VARCHAR(700)   NULL,
        C_SYMBOL                              VARCHAR(50)    NULL
)
;
