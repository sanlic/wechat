.class public Lcom/tencent/mm/ax/t;
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


# instance fields
.field private hdA:Lcom/tencent/mm/ax/b;

.field private hdB:Lcom/tencent/mm/ax/o;

.field private hdC:Lcom/tencent/mm/ax/p;

.field private hdD:Lcom/tencent/mm/ax/q;

.field private hdE:Lcom/tencent/mm/ax/r;

.field private hdF:Lcom/tencent/mm/ax/l;

.field private hdG:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hdz:Lcom/tencent/mm/ax/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    sput-object v0, Lcom/tencent/mm/ax/t;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/ax/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/tencent/mm/ax/t;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/t$2;

    invoke-direct {v2}, Lcom/tencent/mm/ax/t$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ax/o;

    invoke-direct {v0}, Lcom/tencent/mm/ax/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdB:Lcom/tencent/mm/ax/o;

    .line 23
    new-instance v0, Lcom/tencent/mm/ax/p;

    invoke-direct {v0}, Lcom/tencent/mm/ax/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdC:Lcom/tencent/mm/ax/p;

    .line 24
    new-instance v0, Lcom/tencent/mm/ax/q;

    invoke-direct {v0}, Lcom/tencent/mm/ax/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdD:Lcom/tencent/mm/ax/q;

    .line 25
    new-instance v0, Lcom/tencent/mm/ax/r;

    invoke-direct {v0}, Lcom/tencent/mm/ax/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdE:Lcom/tencent/mm/ax/r;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ax/t$3;-><init>(Lcom/tencent/mm/ax/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 28
    return-void
.end method

.method private static Mu()Lcom/tencent/mm/ax/t;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/ax/t;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/t;

    return-object v0
.end method

.method public static Mv()Lcom/tencent/mm/ax/n;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mu()Lcom/tencent/mm/ax/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ax/t;->hdz:Lcom/tencent/mm/ax/n;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mu()Lcom/tencent/mm/ax/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ax/n;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ax/n;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ax/t;->hdz:Lcom/tencent/mm/ax/n;

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mu()Lcom/tencent/mm/ax/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ax/t;->hdz:Lcom/tencent/mm/ax/n;

    return-object v0
.end method

.method public static Mw()Lcom/tencent/mm/ax/b;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mu()Lcom/tencent/mm/ax/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ax/t;->hdA:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mu()Lcom/tencent/mm/ax/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ax/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ax/b;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ax/t;->hdA:Lcom/tencent/mm/ax/b;

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mu()Lcom/tencent/mm/ax/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ax/t;->hdA:Lcom/tencent/mm/ax/b;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2710

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ax/t;->hdG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdB:Lcom/tencent/mm/ax/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdC:Lcom/tencent/mm/ax/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdD:Lcom/tencent/mm/ax/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdE:Lcom/tencent/mm/ax/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    iget-object v0, v0, Lcom/tencent/mm/ax/l;->hdt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    iget-object v1, v1, Lcom/tencent/mm/ax/l;->hdu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    iget-object v1, v1, Lcom/tencent/mm/ax/l;->hdv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/ax/l;

    invoke-direct {v0}, Lcom/tencent/mm/ax/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdB:Lcom/tencent/mm/ax/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdC:Lcom/tencent/mm/ax/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdD:Lcom/tencent/mm/ax/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdE:Lcom/tencent/mm/ax/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    iget-object v1, v1, Lcom/tencent/mm/ax/l;->hdu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ax/t;->hdF:Lcom/tencent/mm/ax/l;

    iget-object v1, v1, Lcom/tencent/mm/ax/l;->hdv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 58
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
    .line 99
    sget-object v0, Lcom/tencent/mm/ax/t;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
