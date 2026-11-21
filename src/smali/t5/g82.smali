.class public final synthetic Lt5/g82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt5/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/g82;->o:I

    iput-object p2, p0, Lt5/g82;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/wj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g82;->p:Ljava/lang/Object;

    iput p2, p0, Lt5/g82;->o:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/g82;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wj;

    iget v1, p0, Lt5/g82;->o:I

    check-cast p1, Lt5/k10;

    sget v2, Lt5/s82;->Y:I

    invoke-interface {p1, v0, v1}, Lt5/k10;->u(Lt5/wj;I)V

    return-void
.end method
