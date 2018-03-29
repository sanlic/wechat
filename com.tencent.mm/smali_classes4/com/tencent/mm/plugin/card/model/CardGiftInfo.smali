.class public Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;,
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eZV:Ljava/lang/String;

.field public gvH:Ljava/lang/String;

.field public kfL:Ljava/lang/String;

.field public kfM:Ljava/lang/String;

.field public kfN:Ljava/lang/String;

.field public kfO:Ljava/lang/String;

.field public kfP:Ljava/lang/String;

.field public kfQ:Ljava/lang/String;

.field public kfR:Ljava/lang/String;

.field public kfS:Ljava/lang/String;

.field public kfT:Ljava/lang/String;

.field public kfU:Ljava/lang/String;

.field public kfV:Ljava/lang/String;

.field public kfW:Ljava/lang/String;

.field public kfX:Ljava/lang/String;

.field public kfY:Z

.field public kfZ:I

.field public kga:I

.field public kgb:I

.field public kgc:Ljava/lang/String;

.field public kgd:Ljava/lang/String;

.field public kge:I

.field public kgf:Ljava/lang/String;

.field public kgg:Ljava/lang/String;

.field public kgh:Ljava/lang/String;

.field public kgi:Ljava/lang/String;

.field public kgj:Ljava/lang/String;

.field public kgk:Ljava/lang/String;

.field public kgl:Ljava/lang/String;

.field public kgm:Ljava/lang/String;

.field public kgn:Ljava/lang/String;

.field public kgo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public kgp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;",
            ">;"
        }
    .end annotation
.end field

.field public kgq:Ljava/lang/String;

.field public kgr:I

.field public kgs:Ljava/lang/String;

.field public kgt:Ljava/lang/String;

.field public toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfQ:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfR:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfS:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->gvH:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfY:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfZ:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kga:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgb:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgf:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgj:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgr:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgs:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgt:Ljava/lang/String;

    .line 96
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/am;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 6

    .prologue
    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfQ:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfS:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfR:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->gvH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->gvH:Ljava/lang/String;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/am;->uKH:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfY:Z

    .line 220
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->uKI:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfZ:I

    .line 221
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->uKJ:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kga:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->uKK:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgb:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->uKN:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgf:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgj:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kft:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->uKV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/an;

    .line 237
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/an;->kgv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kgv:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/an;->kgu:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kgu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ao;

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->kgv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kgv:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->kgu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kgu:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->kgx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kgx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ao;->kgw:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kgw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->kgr:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgr:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgs:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->kgt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgt:Ljava/lang/String;

    .line 246
    return-object v1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/yx;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfQ:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfS:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfR:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kgu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kgv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->gvH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->gvH:Ljava/lang/String;

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfY:Z

    .line 268
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKI:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfZ:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kga:I

    .line 270
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKK:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgb:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKN:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgf:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgj:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kft:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    .line 283
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CardGiftInfo{toUserName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentThumbPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbVideoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBackgroundPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLogoLUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footerWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->gvH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kga:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", giftingMediaTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descriptionTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPriceTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepted_card_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", out_of_card=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->gvH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kga:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
