.class public final synthetic Lt5/l82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lt5/u20;

.field public final synthetic q:Lt5/u20;


# direct methods
.method public synthetic constructor <init>(ILt5/u20;Lt5/u20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/l82;->o:I

    iput-object p2, p0, Lt5/l82;->p:Lt5/u20;

    iput-object p3, p0, Lt5/l82;->q:Lt5/u20;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt5/l82;->o:I

    iget-object v1, p0, Lt5/l82;->p:Lt5/u20;

    iget-object v2, p0, Lt5/l82;->q:Lt5/u20;

    check-cast p1, Lt5/k10;

    sget v3, Lt5/s82;->Y:I

    invoke-interface {p1, v1, v2, v0}, Lt5/k10;->B(Lt5/u20;Lt5/u20;I)V

    return-void
.end method
