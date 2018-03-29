.class public Lcom/tencent/mm/plugin/offline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static ghe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static okJ:Z

.field public static okK:I


# instance fields
.field private hZd:Lcom/tencent/mm/vending/b/b;

.field private kDx:Lcom/tencent/mm/y/bt$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private okD:Lcom/tencent/mm/plugin/offline/a/s;

.field private okE:Lcom/tencent/mm/plugin/offline/e;

.field private okF:Lcom/tencent/mm/plugin/offline/i;

.field private okG:Lcom/tencent/mm/plugin/offline/b/a;

.field private okH:Lcom/tencent/mm/plugin/offline/ui/d;

.field public okI:Lcom/tencent/mm/plugin/offline/f;

.field private okL:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sy;",
            ">;"
        }
    .end annotation
.end field

.field private okM:Lcom/tencent/mm/plugin/offline/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/offline/k;->okJ:Z

    .line 54
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/offline/k;->okK:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/k;->ghe:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/k;->fRk:Ljava/util/HashMap;

    .line 75
    const-string/jumbo v0, "OfflineBindCardRegProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v0, "OfflineBindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/offline/k;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "OFFLINE_ORDER_STATUS"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/k$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/k$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okD:Lcom/tencent/mm/plugin/offline/a/s;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okE:Lcom/tencent/mm/plugin/offline/e;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okF:Lcom/tencent/mm/plugin/offline/i;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okG:Lcom/tencent/mm/plugin/offline/b/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/ui/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okH:Lcom/tencent/mm/plugin/offline/ui/d;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/offline/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okI:Lcom/tencent/mm/plugin/offline/f;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$1;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okL:Lcom/tencent/mm/sdk/b/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$4;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->kDx:Lcom/tencent/mm/y/bt$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/k;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static ar(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ll(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public static bbt()Lcom/tencent/mm/plugin/offline/k;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/tencent/mm/plugin/offline/k;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/k;

    .line 93
    return-object v0
.end method

.method public static bbu()Lcom/tencent/mm/plugin/offline/a/s;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okD:Lcom/tencent/mm/plugin/offline/a/s;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->okD:Lcom/tencent/mm/plugin/offline/a/s;

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okD:Lcom/tencent/mm/plugin/offline/a/s;

    return-object v0
.end method

.method public static bbv()Lcom/tencent/mm/plugin/offline/e;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okE:Lcom/tencent/mm/plugin/offline/e;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->okE:Lcom/tencent/mm/plugin/offline/e;

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okE:Lcom/tencent/mm/plugin/offline/e;

    return-object v0
.end method

.method public static bbw()Lcom/tencent/mm/plugin/offline/i;
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okF:Lcom/tencent/mm/plugin/offline/i;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->okF:Lcom/tencent/mm/plugin/offline/i;

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okF:Lcom/tencent/mm/plugin/offline/i;

    return-object v0
.end method

.method public static bbx()Lcom/tencent/mm/plugin/offline/b/a;
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okG:Lcom/tencent/mm/plugin/offline/b/a;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->okG:Lcom/tencent/mm/plugin/offline/b/a;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->okG:Lcom/tencent/mm/plugin/offline/b/a;

    return-object v0
.end method

.method public static tf(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/offline/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/k$3;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->hZd:Lcom/tencent/mm/vending/b/b;

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/k;->kDx:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->okH:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->okL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/k;->okD:Lcom/tencent/mm/plugin/offline/a/s;

    .line 131
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/k;->okE:Lcom/tencent/mm/plugin/offline/e;

    .line 132
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/k;->okF:Lcom/tencent/mm/plugin/offline/i;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/offline/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okM:Lcom/tencent/mm/plugin/offline/m;

    .line 135
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/k;->kDx:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->okH:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->okL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okM:Lcom/tencent/mm/plugin/offline/m;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okM:Lcom/tencent/mm/plugin/offline/m;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbu()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/m;->ntX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->okM:Lcom/tencent/mm/plugin/offline/m;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->hZd:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 148
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
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/offline/k;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
