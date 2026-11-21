.class public final synthetic Lt5/i82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/i82;->o:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt5/i82;->o:F

    check-cast p1, Lt5/k10;

    sget v1, Lt5/s82;->Y:I

    invoke-interface {p1, v0}, Lt5/k10;->r(F)V

    return-void
.end method
