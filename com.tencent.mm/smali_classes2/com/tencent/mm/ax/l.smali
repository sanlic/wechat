.class public final Lcom/tencent/mm/ax/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hdt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object",
            "<*>;>;"
        }
    .end annotation
.end field

.field public hdu:Lcom/tencent/mm/sdk/b/c;

.field public hdv:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/l;->hdt:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tencent/mm/ax/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ax/l$1;-><init>(Lcom/tencent/mm/ax/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ax/l;->hdu:Lcom/tencent/mm/sdk/b/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/ax/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ax/l$2;-><init>(Lcom/tencent/mm/ax/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ax/l;->hdv:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method
