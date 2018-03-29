.class final Lcom/tencent/mm/storage/af$2;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/storage/as$a;",
        "Lcom/tencent/mm/storage/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wzE:Lcom/tencent/mm/storage/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/af;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/storage/af$2;->wzE:Lcom/tencent/mm/storage/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/tencent/mm/storage/as$a;

    check-cast p2, Lcom/tencent/mm/storage/ae;

    iget-object v0, p0, Lcom/tencent/mm/storage/af$2;->wzE:Lcom/tencent/mm/storage/af;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/as$a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V

    return-void
.end method
