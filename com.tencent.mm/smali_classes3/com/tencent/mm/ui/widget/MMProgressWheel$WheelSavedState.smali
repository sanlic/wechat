.class Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field xaY:F

.field yuC:F

.field yuE:Z

.field yuF:F

.field yuG:Z

.field yuo:I

.field yup:I

.field yuq:I

.field yur:Z

.field yux:I

.field yuy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 704
    new-instance v0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xaY:F

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuF:F

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuG:Z

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuC:F

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yup:I

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yux:I

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuq:I

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuy:I

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuo:I

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuE:Z

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yur:Z

    .line 743
    return-void

    :cond_0
    move v0, v2

    .line 734
    goto :goto_0

    :cond_1
    move v0, v2

    .line 741
    goto :goto_1

    :cond_2
    move v1, v2

    .line 742
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 728
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 747
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xaY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 748
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuF:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuG:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 750
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuC:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 751
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yux:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yuE:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yur:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 758
    return-void

    :cond_0
    move v0, v2

    .line 749
    goto :goto_0

    :cond_1
    move v0, v2

    .line 756
    goto :goto_1

    :cond_2
    move v1, v2

    .line 757
    goto :goto_2
.end method
