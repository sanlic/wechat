.class public final Lcom/tencent/mm/g/a/iu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eLV:Lcom/tencent/mm/ad/k;

.field public eUb:I

.field public eUc:Ljava/lang/String;

.field public eUd:F

.field public eUe:F

.field public eUf:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/iu$a;->eUb:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/g/a/iu$a;->eUd:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/g/a/iu$a;->eUe:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/iu$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/iu$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/g/a/iu$a;->eUf:I

    return-void
.end method
