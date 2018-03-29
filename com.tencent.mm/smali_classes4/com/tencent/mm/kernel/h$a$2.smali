.class final Lcom/tencent/mm/kernel/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->as(Z)V
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
        "Lcom/tencent/mm/kernel/api/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic glm:Lcom/tencent/mm/kernel/h$a;

.field final synthetic gln:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;Z)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$2;->glm:Lcom/tencent/mm/kernel/h$a;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/h$a$2;->gln:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/tencent/mm/kernel/api/g;

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/h$a$2;->gln:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/g;->as(Z)V

    return-void
.end method
