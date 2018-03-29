.class final Lcom/tencent/mm/modelfriend/af$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRg:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$1;->gRg:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/af$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/tencent/mm/g/a/at;

    instance-of v0, p1, Lcom/tencent/mm/g/a/at;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/at;->eJN:Lcom/tencent/mm/g/a/at$a;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->JB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/at$a;->eIE:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
