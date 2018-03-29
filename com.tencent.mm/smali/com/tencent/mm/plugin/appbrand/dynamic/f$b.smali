.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field gID:I

.field imi:Ljava/lang/String;

.field imj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->gID:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->imi:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->appId:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->imj:Ljava/util/LinkedList;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->imi:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->appId:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->gID:I

    .line 48
    return-void
.end method
