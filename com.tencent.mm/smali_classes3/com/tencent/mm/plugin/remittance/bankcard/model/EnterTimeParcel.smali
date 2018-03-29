.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gvH:Ljava/lang/String;

.field public oVS:I

.field public oVT:Ljava/lang/String;

.field public oVU:Ljava/lang/String;

.field public oVV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVS:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVT:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVU:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVV:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->gvH:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/sc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget v0, p1, Lcom/tencent/mm/protocal/c/sc;->oVS:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVS:I

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sc;->oVT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVT:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sc;->oVU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVU:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/tencent/mm/protocal/c/sc;->oVV:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVV:I

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sc;->gvH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->gvH:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oVV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->gvH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return-void
.end method
