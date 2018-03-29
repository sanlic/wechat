.class public final Lcom/tencent/xweb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/f$a;
    }
.end annotation


# static fields
.field public static znd:Lcom/tencent/xweb/f$a;

.field private static znf:Ljava/lang/String;


# instance fields
.field private volatile inR:Z

.field public zne:Lcom/tencent/xweb/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v3, p0, Lcom/tencent/xweb/f;->inR:Z

    .line 120
    invoke-static {p1, p2, p3}, Lcom/tencent/xweb/f;->b(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/f$a;

    move-result-object v1

    .line 123
    sget-object v0, Lcom/tencent/xweb/f$1;->zng:[I

    invoke-virtual {v1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    if-nez v0, :cond_4

    .line 171
    sget-object v0, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    if-ne v0, v1, :cond_3

    .line 173
    :cond_1
    sget-object v0, Lcom/tencent/xweb/f$a;->znl:Lcom/tencent/xweb/f$a;

    .line 174
    new-instance v1, Lcom/tencent/xweb/b/c;

    invoke-direct {v1}, Lcom/tencent/xweb/b/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    .line 187
    :goto_1
    sput-object v0, Lcom/tencent/xweb/f;->znd:Lcom/tencent/xweb/f$a;

    .line 188
    const-string/jumbo v1, "JsRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xxx IJsRuntime  request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", create="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 137
    :pswitch_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znR:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/b/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/b/h$a;

    move-result-object v0

    .line 138
    invoke-interface {v0, v1, p3}, Lcom/tencent/xweb/b/h$a;->getJsCore(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    .line 139
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "x5"

    sput-object v0, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/b/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/b/h$a;

    move-result-object v0

    .line 155
    invoke-interface {v0, v1, p3}, Lcom/tencent/xweb/b/h$a;->getJsCore(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/xweb/f$a;->znn:Lcom/tencent/xweb/f$a;

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "j2v8"

    :goto_2
    sput-object v0, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "nativeScript"

    goto :goto_2

    .line 164
    :pswitch_2
    new-instance v0, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    .line 165
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0, v3}, Lcom/tencent/xweb/b/f;->init(I)V

    .line 166
    const-string/jumbo v0, "mmv8"

    sput-object v0, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :cond_3
    sget-object v0, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    .line 179
    new-instance v1, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    .line 180
    iget-object v1, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v1, v3}, Lcom/tencent/xweb/b/f;->init(I)V

    .line 181
    const-string/jumbo v1, "mmv8"

    sput-object v1, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/f;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/xweb/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/xweb/f;-><init>(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/f$a;
    .locals 3

    .prologue
    .line 74
    invoke-static {p2}, Lcom/tencent/xweb/j;->iK(Landroid/content/Context;)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string/jumbo p1, ""

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;

    sget-object v1, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-object p0, v0, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;

    .line 81
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hardcode jscore type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->znR:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_4

    .line 93
    sget-object v0, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    if-eq v0, p0, :cond_2

    .line 95
    sget-object p0, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    .line 113
    :cond_2
    :goto_1
    return-object p0

    .line 83
    :cond_3
    invoke-static {p1}, Lcom/tencent/xweb/a;->abi(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_1

    .line 85
    invoke-static {p1}, Lcom/tencent/xweb/a;->abi(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object p0

    .line 86
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "use cmd jscore type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_5

    .line 100
    sget-object v0, Lcom/tencent/xweb/f$a;->zno:Lcom/tencent/xweb/f$a;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/tencent/xweb/f$a;->znn:Lcom/tencent/xweb/f$a;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    if-eq v0, p0, :cond_2

    .line 102
    sget-object p0, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->znS:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    .line 107
    sget-object v0, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    if-eq v0, p0, :cond_2

    .line 109
    sget-object p0, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    goto :goto_1
.end method

.method public static cAF()Lcom/tencent/xweb/f$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/xweb/f;->znd:Lcom/tencent/xweb/f$a;

    return-object v0
.end method

.method public static cAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/xweb/f;->znf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/b/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/tencent/xweb/f;->inR:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0}, Lcom/tencent/xweb/b/f;->cleanup()V

    .line 196
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/f;->inR:Z

    .line 197
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/xweb/f;->inR:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/b/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/f;->znd:Lcom/tencent/xweb/f$a;

    sget-object v1, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/xweb/f;->znd:Lcom/tencent/xweb/f$a;

    sget-object v1, Lcom/tencent/xweb/f$a;->znl:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0}, Lcom/tencent/xweb/b/f;->pause()V

    .line 214
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0}, Lcom/tencent/xweb/b/f;->resume()V

    .line 218
    return-void
.end method

.method public final xL()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0}, Lcom/tencent/xweb/b/f;->xL()Z

    move-result v0

    return v0
.end method
