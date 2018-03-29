.class public final Lcom/tencent/mm/ui/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field textColor:I

.field wNk:Ljava/lang/String;

.field wNl:Ljava/lang/String;

.field wNm:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/ui/ab$d;->wNk:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/tencent/mm/ui/ab$d;->wNl:Ljava/lang/String;

    .line 219
    iput p4, p0, Lcom/tencent/mm/ui/ab$d;->icon:I

    .line 220
    iput p1, p0, Lcom/tencent/mm/ui/ab$d;->wNm:I

    .line 221
    iput p5, p0, Lcom/tencent/mm/ui/ab$d;->textColor:I

    .line 222
    return-void
.end method
