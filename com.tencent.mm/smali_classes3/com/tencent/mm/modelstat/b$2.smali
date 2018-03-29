.class final Lcom/tencent/mm/modelstat/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic hkg:Lcom/tencent/mm/modelstat/b;

.field final synthetic hkh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;I)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$2;->hkg:Lcom/tencent/mm/modelstat/b;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$2;->gyU:Lcom/tencent/mm/storage/au;

    iput p3, p0, Lcom/tencent/mm/modelstat/b$2;->hkh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$2;->hkg:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$2;->gyU:Lcom/tencent/mm/storage/au;

    iget v2, p0, Lcom/tencent/mm/modelstat/b$2;->hkh:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;I)V

    .line 299
    return-void
.end method
