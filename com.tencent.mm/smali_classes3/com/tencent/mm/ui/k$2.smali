.class final Lcom/tencent/mm/ui/k$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wHl:Lcom/tencent/mm/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/k$2;->wHl:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/k$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 471
    check-cast p1, Lcom/tencent/mm/g/a/bc;

    iget-object v0, p0, Lcom/tencent/mm/ui/k$2;->wHl:Lcom/tencent/mm/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bc;->eKf:Lcom/tencent/mm/g/a/bc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bc$a;->eKg:I

    iput v1, v0, Lcom/tencent/mm/ui/k;->eKg:I

    const/4 v0, 0x0

    return v0
.end method
