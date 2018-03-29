.class public final Lcom/tencent/mm/plugin/radar/b/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic oLe:Lcom/tencent/mm/plugin/radar/b/c;

.field private final oLm:Ljava/lang/String;

.field private final oLn:Ljava/lang/String;

.field private final oLo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLe:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLm:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLn:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ".sysmsg.addcontact.encryptusername"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "addMsgInfo"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string/jumbo v0, "sysmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLm:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Lb/c/b/e;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLn:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLo:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lb/f/a;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lb/f/a;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    .line 81
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->oLa:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error! server return incorrect content! : %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 80
    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    .line 85
    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 86
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->oLe:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/b/c;->c(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->oLa:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive contact added system message useranme %s, encypt %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->rE()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
