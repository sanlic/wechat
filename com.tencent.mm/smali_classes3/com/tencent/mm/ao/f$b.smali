.class final Lcom/tencent/mm/ao/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gUC:I

.field gUD:I

.field gUE:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/tencent/mm/ao/f$b;->gUC:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    .line 168
    iput p3, p0, Lcom/tencent/mm/ao/f$b;->gUD:I

    .line 169
    iput p4, p0, Lcom/tencent/mm/ao/f$b;->gUE:I

    .line 170
    return-void
.end method
