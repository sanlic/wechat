.class final Lcom/tencent/mm/kernel/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->pY()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$1;->glm:Lcom/tencent/mm/kernel/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/kernel/api/g;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/g;->pY()V

    return-void
.end method
