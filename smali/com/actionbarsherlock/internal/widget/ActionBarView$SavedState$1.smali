.class final Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState$1;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcel;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState$1;->newArray(I)[Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    move-result-object v0

    return-object v0
.end method
