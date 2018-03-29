.class public final Lcom/tencent/mm/plugin/appbrand/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iZE:[I

.field public static final iZF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZE:[I

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZE:[I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWg:I

    aput v2, v0, v1

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZE:[I

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWt:I

    aput v2, v0, v1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZE:[I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWy:I

    aput v2, v0, v1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZE:[I

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWw:I

    aput v2, v0, v1

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x65

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x66

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0xc9

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0xca

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0xcb

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x12e

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x12f

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x191

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x192

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x193

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x194

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x195

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x196

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iZF:Landroid/util/SparseArray;

    const/16 v1, 0x197

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    return-void
.end method
