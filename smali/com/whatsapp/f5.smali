.class Lcom/whatsapp/f5;
.super Landroid/graphics/drawable/Drawable;
.source "f5.java"


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/f5;->invalidateSelf()V

    .line 7
    const/4 v0, 0x1

    return v0
.end method