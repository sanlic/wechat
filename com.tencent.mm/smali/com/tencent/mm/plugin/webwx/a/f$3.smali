.class final Lcom/tencent/mm/plugin/webwx/a/f$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/on;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sVd:Lcom/tencent/mm/plugin/webwx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$3;->sVd:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/a/f$3;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/on;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/on;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    iget-object v1, p1, Lcom/tencent/mm/g/a/on;->fbf:Lcom/tencent/mm/g/a/on$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/on$a;->fbg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/f$3$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webwx/a/f$3$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/f$3;Lcom/tencent/mm/plugin/webwx/a/c;Lcom/tencent/mm/g/a/on;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x3cb

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 242
    :cond_0
    return v4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/tencent/mm/g/a/on;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/a/f$3;->a(Lcom/tencent/mm/g/a/on;)Z

    move-result v0

    return v0
.end method
