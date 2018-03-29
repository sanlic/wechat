.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jee:Ljava/lang/Boolean;

.field private static final jga:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 190
    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->jga:Ljava/lang/reflect/Method;

    .line 252
    sput-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->jee:Ljava/lang/Boolean;

    return-void

    .line 185
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v2, "isInMultiWindowMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->uV()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->agc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 134
    or-int/lit16 v1, v1, 0x2000

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static agc()Z
    .locals 5

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->jee:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 256
    const/4 v2, 0x0

    .line 258
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "build.prop"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 261
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "V8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->jee:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->jee:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 262
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 263
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FtsUIUtil"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->jee:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    if-eqz v1, :cond_0

    .line 268
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 268
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 270
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 266
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 262
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static cd(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 169
    if-eqz p0, :cond_1

    .line 170
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 171
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    .line 174
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static kw(I)I
    .locals 2

    .prologue
    .line 116
    const/high16 v0, -0x1000000

    const v1, 0x3f47ae14    # 0.78f

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/ae;->d(IIF)I

    move-result v0

    return v0
.end method
