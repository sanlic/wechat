.class public Lcom/tencent/mm/plugin/wallet/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private ffk:I

.field private rNC:I

.field private rND:Lcom/tencent/mm/plugin/wallet/a/o;

.field private rNE:Lcom/tencent/mm/plugin/wallet_core/model/v;

.field private rNF:Lcom/tencent/mm/plugin/wallet/a/i;

.field private rNG:Lcom/tencent/mm/sdk/e/m$b;

.field private rNH:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private rNI:Lcom/tencent/mm/plugin/wallet/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "ForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v0, "BindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNC:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ffk:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rND:Lcom/tencent/mm/plugin/wallet/a/o;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNE:Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNF:Lcom/tencent/mm/plugin/wallet/a/i;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNG:Lcom/tencent/mm/sdk/e/m$b;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNH:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNI:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bFY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 66
    :cond_0
    return-void
.end method

.method public static JJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string/jumbo v0, ""

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/a/p;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNC:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/a/p;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/a/p;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ffk:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/a/p;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ffk:I

    return p1
.end method

.method public static bDG()Lcom/tencent/mm/plugin/wallet/a/p;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/p;

    .line 75
    return-object v0
.end method

.method public static bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    return-object v0
.end method

.method public static bDI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string/jumbo v0, ""

    .line 195
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "27"

    .line 202
    :cond_0
    :goto_1
    return-object v0

    .line 193
    :cond_1
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, "86"

    goto :goto_1
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNC:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ffk:I

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNH:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rND:Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNE:Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNF:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNI:Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/j;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNG:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 162
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNH:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rND:Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNE:Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNF:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNI:Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/j;->dead()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rNG:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 172
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method
