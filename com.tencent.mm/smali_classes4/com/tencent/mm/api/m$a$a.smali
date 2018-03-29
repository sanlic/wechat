.class public final Lcom/tencent/mm/api/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eyC:I

.field public eyD:Z

.field public eyF:Z

.field public eyG:Landroid/graphics/Rect;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/api/m$a$a;->eyF:Z

    return-void
.end method


# virtual methods
.method public final oT()Lcom/tencent/mm/api/m$a;
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/api/m$a;

    iget-object v1, p0, Lcom/tencent/mm/api/m$a$a;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/api/m$a$a;->eyC:I

    iget-boolean v3, p0, Lcom/tencent/mm/api/m$a$a;->eyD:Z

    iget-boolean v4, p0, Lcom/tencent/mm/api/m$a$a;->eyF:Z

    iget-object v5, p0, Lcom/tencent/mm/api/m$a$a;->eyG:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/api/m$a;-><init>(Ljava/lang/String;IZZLandroid/graphics/Rect;)V

    return-object v0
.end method
