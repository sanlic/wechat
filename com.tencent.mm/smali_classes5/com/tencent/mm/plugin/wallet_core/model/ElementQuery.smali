.class public Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
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
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static rVA:Ljava/lang/String;


# instance fields
.field public gIm:Lorg/json/JSONObject;

.field public mRW:Ljava/lang/String;

.field public onY:Ljava/lang/String;

.field public onZ:Ljava/lang/String;

.field public rSb:I

.field public rTR:Ljava/lang/String;

.field public rVB:Ljava/lang/String;

.field public rVC:Z

.field public rVD:Z

.field public rVE:Z

.field public rVF:Z

.field public rVG:Ljava/lang/String;

.field public rVH:Z

.field public rVI:I

.field public rVJ:I

.field public rVK:Ljava/lang/String;

.field public rVL:Ljava/lang/String;

.field public rVM:Ljava/lang/String;

.field public rVN:Ljava/lang/String;

.field public rVO:Ljava/lang/String;

.field public rVP:Ljava/lang/String;

.field public rVQ:Z

.field public rVR:Z

.field public rVS:Z

.field public rVT:Z

.field public rVU:Z

.field public rVV:Z

.field public rVW:Z

.field public rVX:Z

.field public rVY:Z

.field public rVZ:Ljava/lang/String;

.field private rWa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rWb:Z

.field public rWc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "bind_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVA:Ljava/lang/String;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWc:Z

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWc:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onZ:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mRW:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVB:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVC:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVD:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVE:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVF:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVG:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onZ:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVH:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVI:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVJ:I

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onY:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVK:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVL:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVM:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVP:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVO:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVN:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVQ:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVR:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVS:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVT:Z

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVU:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVV:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVX:Z

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVW:Z

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVY:Z

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rSb:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVZ:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWc:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rTR:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_f

    :goto_f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWb:Z

    .line 265
    return-void

    :cond_0
    move v0, v2

    .line 234
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 236
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 237
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 240
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 251
    goto :goto_5

    :cond_6
    move v0, v2

    .line 252
    goto :goto_6

    :cond_7
    move v0, v2

    .line 253
    goto :goto_7

    :cond_8
    move v0, v2

    .line 254
    goto :goto_8

    :cond_9
    move v0, v2

    .line 255
    goto :goto_9

    :cond_a
    move v0, v2

    .line 256
    goto :goto_a

    :cond_b
    move v0, v2

    .line 257
    goto :goto_b

    :cond_c
    move v0, v2

    .line 258
    goto :goto_c

    :cond_d
    move v0, v2

    .line 259
    goto :goto_d

    :cond_e
    move v0, v2

    .line 262
    goto :goto_e

    :cond_f
    move v1, v2

    .line 264
    goto :goto_f
.end method


# virtual methods
.method public final bES()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVJ:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bET()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    .line 145
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVZ:Ljava/lang/String;

    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 137
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 138
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 139
    if-lez v4, :cond_1

    .line 140
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWa:Ljava/util/List;

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final isError()Z
    .locals 3

    .prologue
    .line 116
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVL:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mRW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVC:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVD:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVE:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVF:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVH:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onY:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVK:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVL:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVO:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVQ:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVR:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVS:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVT:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVU:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVV:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVX:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVW:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVY:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rSb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWc:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rTR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rWb:Z

    if-eqz v0, :cond_f

    :goto_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    return-void

    :cond_0
    move v0, v2

    .line 291
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 292
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 293
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 294
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 297
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 308
    goto :goto_5

    :cond_6
    move v0, v2

    .line 309
    goto :goto_6

    :cond_7
    move v0, v2

    .line 310
    goto :goto_7

    :cond_8
    move v0, v2

    .line 311
    goto :goto_8

    :cond_9
    move v0, v2

    .line 312
    goto :goto_9

    :cond_a
    move v0, v2

    .line 313
    goto :goto_a

    :cond_b
    move v0, v2

    .line 314
    goto :goto_b

    :cond_c
    move v0, v2

    .line 315
    goto :goto_c

    :cond_d
    move v0, v2

    .line 316
    goto :goto_d

    :cond_e
    move v0, v2

    .line 319
    goto :goto_e

    :cond_f
    move v1, v2

    .line 322
    goto :goto_f
.end method
