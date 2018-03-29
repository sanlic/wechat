.class final Lcom/tencent/mm/kernel/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/ad/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/a$a",
        "<",
        "Lcom/tencent/mm/ad/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gla:Lcom/tencent/mm/ad/n;

.field final synthetic glb:Z

.field final synthetic glc:Lcom/tencent/mm/kernel/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ad/n;Z)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$a$1;->glc:Lcom/tencent/mm/kernel/g$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$a$1;->gla:Lcom/tencent/mm/ad/n;

    iput-boolean p3, p0, Lcom/tencent/mm/kernel/g$a$1;->glb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/ad/n$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/g$a$1;->gla:Lcom/tencent/mm/ad/n;

    iget-boolean v1, p0, Lcom/tencent/mm/kernel/g$a$1;->glb:Z

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ad/n$a;->a(Lcom/tencent/mm/ad/n;Z)V

    return-void
.end method
