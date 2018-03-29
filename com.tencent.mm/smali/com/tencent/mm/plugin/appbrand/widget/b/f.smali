.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;
    }
.end annotation


# instance fields
.field public final jqf:Landroid/view/ViewGroup;

.field public final jqg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jqh:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->jqg:Ljava/util/LinkedList;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->jqf:Landroid/view/ViewGroup;

    .line 38
    return-void
.end method
