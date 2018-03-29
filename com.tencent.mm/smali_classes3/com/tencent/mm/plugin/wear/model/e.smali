.class public final Lcom/tencent/mm/plugin/wear/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fTS:Lcom/tencent/mm/sdk/b/c;

.field hGK:Lcom/tencent/mm/sdk/platformtools/ak;

.field luE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field ntX:Lcom/tencent/mm/sdk/b/c;

.field qTK:Lcom/tencent/mm/sdk/b/c;

.field private sqh:Landroid/os/PowerManager;

.field private sqi:Landroid/app/KeyguardManager;

.field sqj:Lcom/tencent/mm/sdk/b/c;

.field sqk:Lcom/tencent/mm/sdk/b/c;

.field sql:Lcom/tencent/mm/sdk/b/c;

.field sqm:Lcom/tencent/mm/sdk/b/c;

.field sqn:Lcom/tencent/mm/sdk/b/c;

.field sqo:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x1b7740

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->qTK:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$4;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqj:Lcom/tencent/mm/sdk/b/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$5;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqk:Lcom/tencent/mm/sdk/b/c;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$6;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sql:Lcom/tencent/mm/sdk/b/c;

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/e$7;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$8;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqm:Lcom/tencent/mm/sdk/b/c;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$9;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqn:Lcom/tencent/mm/sdk/b/c;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$10;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqo:Lcom/tencent/mm/sdk/b/c;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$11;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->fTS:Lcom/tencent/mm/sdk/b/c;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$2;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->luE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$3;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->ntX:Lcom/tencent/mm/sdk/b/c;

    .line 44
    const-string/jumbo v0, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->qTK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sql:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->fTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->ntX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqh:Landroid/os/PowerManager;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqi:Landroid/app/KeyguardManager;

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->luE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqi:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->sqh:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wear/model/f/j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 76
    return-void
.end method
