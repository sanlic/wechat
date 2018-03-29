.class public final Lcom/tencent/mm/console/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gdg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gdh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/console/a/b/c",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Lcom/tencent/mm/ao/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public gdi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/console/a/b/c",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Lcom/tencent/mm/modelvideo/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public gdj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/console/a/b/c",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/console/a/b/b;->gdg:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/console/a/b/b;->gdh:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/console/a/b/b;->gdi:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/console/a/b/b;->gdj:Ljava/util/List;

    return-void
.end method
