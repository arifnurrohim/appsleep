.class public final synthetic Lt5/n82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/n82;->o:I

    iput-boolean p2, p0, Lt5/n82;->p:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt5/n82;->o:I

    iget-boolean v1, p0, Lt5/n82;->p:Z

    check-cast p1, Lt5/k10;

    invoke-interface {p1, v0, v1}, Lt5/k10;->x(IZ)V

    return-void
.end method
