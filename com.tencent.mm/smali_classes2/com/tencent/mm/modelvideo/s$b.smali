.class public final Lcom/tencent/mm/modelvideo/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buf:[B

.field public eGk:I

.field public hqG:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s$b;->buf:[B

    .line 733
    iput v1, p0, Lcom/tencent/mm/modelvideo/s$b;->eGk:I

    .line 734
    iput v1, p0, Lcom/tencent/mm/modelvideo/s$b;->hqG:I

    .line 735
    iput v1, p0, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    .line 736
    return-void
.end method
