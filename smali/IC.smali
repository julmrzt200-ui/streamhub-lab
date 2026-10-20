.class public final synthetic LIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;


# instance fields
.field public final synthetic Q:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIC;->Q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LG60;

    .line 2
    .line 3
    iget v0, p0, LIC;->Q:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, LG60;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
