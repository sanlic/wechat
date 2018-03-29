.class final Lcom/tencent/mm/modelfriend/af$4;
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
        "Lcom/tencent/mm/g/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRg:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$4;->gRg:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/af$4;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 266
    check-cast p1, Lcom/tencent/mm/g/a/j;

    iget-object v0, p1, Lcom/tencent/mm/g/a/j;->eHW:Lcom/tencent/mm/g/a/j$a;

    iget v0, v0, Lcom/tencent/mm/g/a/j$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bl/a;->AW(I)V

    const/4 v0, 0x0

    return v0
.end method
