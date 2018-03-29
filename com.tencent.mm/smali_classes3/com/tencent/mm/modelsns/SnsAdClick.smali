.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelsns/SnsAdClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hiW:Ljava/lang/String;

.field public hiX:J

.field public hiY:Ljava/lang/String;

.field public hiZ:Ljava/lang/String;

.field public hja:I

.field public hjb:J

.field public hjc:I

.field public hjd:I

.field public hje:I

.field public hjf:J

.field public hjg:J

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hje:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hje:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 46
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 48
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;IB)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hje:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 56
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    .line 57
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 58
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hje:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    .line 65
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    .line 70
    iput p4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hje:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    .line 72
    return-void
.end method


# virtual methods
.method public final Om()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    .line 146
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final hs(I)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/SnsAdClick;->Om()V

    .line 123
    new-instance v0, Lcom/tencent/mm/g/a/ne;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ne;-><init>()V

    .line 124
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/ne;->eZR:Lcom/tencent/mm/g/a/ne$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ne$a;->eZS:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 127
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hje:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    return-void
.end method
