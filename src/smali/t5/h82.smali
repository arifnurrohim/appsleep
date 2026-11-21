.class public final synthetic Lt5/h82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/h82;->o:I

    iput p2, p0, Lt5/h82;->p:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt5/h82;->o:I

    iget v1, p0, Lt5/h82;->p:I

    check-cast p1, Lt5/k10;

    sget v2, Lt5/s82;->Y:I

    invoke-interface {p1, v0, v1}, Lt5/k10;->D(II)V

    return-void
.end method
