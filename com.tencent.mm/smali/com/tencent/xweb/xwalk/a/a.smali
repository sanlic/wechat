.class public final Lcom/tencent/xweb/xwalk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/a$a;,
        Lcom/tencent/xweb/xwalk/a/a$c;,
        Lcom/tencent/xweb/xwalk/a/a$d;,
        Lcom/tencent/xweb/xwalk/a/a$b;
    }
.end annotation


# direct methods
.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/a$a;Lorg/w3c/dom/Element;)V
    .locals 6

    .prologue
    .line 206
    if-nez p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    :try_start_0
    const-string/jumbo v0, "command"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/b/a$a;

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->zqG:[Lcom/tencent/xweb/b/a$a;

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 219
    new-instance v3, Lcom/tencent/xweb/b/a$a;

    invoke-direct {v3}, Lcom/tencent/xweb/b/a$a;-><init>()V

    .line 220
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 222
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "apkMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zod:I

    .line 223
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "apkMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zoe:I

    .line 225
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "sdkMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zob:I

    .line 226
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "sdkMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zoc:I

    .line 229
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "apiMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zof:I

    .line 230
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "apiMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zog:I

    .line 232
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "forbidDeviceRegex"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/b/a$b;->zoh:Ljava/lang/String;

    .line 234
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "grayMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zoi:I

    .line 235
    iget-object v4, v3, Lcom/tencent/xweb/b/a$a;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v5, "grayMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/b/a$b;->zoj:I

    .line 237
    const-string/jumbo v4, "optype"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/xweb/b/a$a;->znY:Ljava/lang/String;

    .line 238
    const-string/jumbo v4, "opvalue"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/xweb/b/a$a;->znZ:Ljava/lang/String;

    .line 239
    const-string/jumbo v4, "module"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/xweb/b/a$a;->zoa:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->zqG:[Lcom/tencent/xweb/b/a$a;

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 250
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;
    .locals 6

    .prologue
    .line 182
    const-string/jumbo v0, "Patch"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/xweb/xwalk/a/a$b;

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188
    new-instance v4, Lcom/tencent/xweb/xwalk/a/a$b;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/a/a$b;-><init>()V

    .line 189
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 191
    const-string/jumbo v5, "url"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->zqI:Ljava/lang/String;

    .line 192
    const-string/jumbo v5, "targetVersion"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->zqH:I

    .line 193
    const-string/jumbo v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->zqD:Ljava/lang/String;

    .line 194
    const-string/jumbo v5, "useCellular"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/xweb/xwalk/a/a$b;->zqJ:Z

    .line 195
    aput-object v4, v2, v1

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 201
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static h(Ljava/io/File;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    :try_start_0
    new-array v2, p1, [B

    .line 92
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 94
    array-length v4, v2

    if-eq v3, v4, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 98
    const-string/jumbo v2, "<Versions>"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 99
    if-ltz v2, :cond_0

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-byte v5, v2, v1

    .line 115
    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 254
    .line 257
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 261
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 262
    new-instance v2, Lcom/tencent/xweb/xwalk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/a/a$a;-><init>()V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 264
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 266
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 268
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 269
    if-nez v3, :cond_0

    .line 271
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 327
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const-string/jumbo v4, "checkvalue"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/xweb/xwalk/a/a$a;->zqD:Ljava/lang/String;

    .line 276
    iget-object v4, v2, Lcom/tencent/xweb/xwalk/a/a$a;->zqD:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/a/a$a;->zqD:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 278
    :cond_1
    const-wide/16 v4, 0x22

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->fK(J)V

    .line 279
    const-string/jumbo v1, "parse config failed , md5 not match"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    :try_start_2
    const-string/jumbo v0, "configVer"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->zqE:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lcom/tencent/xweb/xwalk/a/a;->a(Lcom/tencent/xweb/xwalk/a/a$a;Lorg/w3c/dom/Element;)V

    .line 287
    const-string/jumbo v0, "VersionInfo"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/xwalk/a/a$c;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->zqF:[Lcom/tencent/xweb/xwalk/a/a$c;

    move v3, v1

    .line 291
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 293
    new-instance v5, Lcom/tencent/xweb/xwalk/a/a$c;

    invoke-direct {v5}, Lcom/tencent/xweb/xwalk/a/a$c;-><init>()V

    .line 294
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 296
    const-string/jumbo v1, "fullurl"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqI:Ljava/lang/String;

    .line 297
    const-string/jumbo v1, "md5"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqD:Ljava/lang/String;

    .line 298
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "forbidDeviceRegex"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/xweb/b/a$b;->zoh:Ljava/lang/String;

    .line 300
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "sdkMin"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/xweb/b/a$b;->zob:I

    .line 301
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "sdkMax"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/xweb/b/a$b;->zoc:I

    .line 303
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "apiMin"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/xweb/b/a$b;->zof:I

    .line 304
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "apiMax"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/xweb/b/a$b;->zog:I

    .line 306
    const-string/jumbo v1, "period"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqL:I

    .line 307
    const-string/jumbo v1, "version"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqK:I

    .line 308
    const-string/jumbo v1, "useCellular"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqJ:Z

    .line 309
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "grayMin"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/xweb/b/a$b;->zoi:I

    .line 310
    iget-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    const-string/jumbo v6, "grayMax"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/xweb/b/a$b;->zoj:I

    .line 311
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqN:Lcom/tencent/xweb/xwalk/a/a$d;

    if-eqz v6, :cond_3

    const-string/jumbo v1, "Description"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string/jumbo v7, "versionStr"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$d;->zqO:Ljava/lang/String;

    .line 312
    :cond_3
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$c;->zqM:[Lcom/tencent/xweb/xwalk/a/a$b;

    .line 314
    iget-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->zqF:[Lcom/tencent/xweb/xwalk/a/a$c;

    aput-object v5, v0, v3
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 291
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    .line 328
    goto/16 :goto_0

    .line 321
    :catch_1
    move-exception v1

    :goto_3
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :catch_2
    move-exception v1

    :goto_4
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_4

    .line 321
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 318
    :catch_5
    move-exception v1

    goto/16 :goto_1
.end method
