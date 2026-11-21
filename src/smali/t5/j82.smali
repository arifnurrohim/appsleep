.class public final synthetic Lt5/j82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Lt5/o92;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lt5/o92;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j82;->o:Lt5/o92;

    iput p2, p0, Lt5/j82;->p:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/j82;->o:Lt5/o92;

    iget v1, p0, Lt5/j82;->p:I

    check-cast p1, Lt5/k10;

    sget v2, Lt5/s82;->Y:I

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    invoke-interface {p1, v1}, Lt5/k10;->v(I)V

    return-void
.end method
