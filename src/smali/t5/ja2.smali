.class public final synthetic Lt5/ja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Lt5/ea2;

.field public final synthetic p:I

.field public final synthetic q:Lt5/u20;

.field public final synthetic r:Lt5/u20;


# direct methods
.method public synthetic constructor <init>(Lt5/ea2;ILt5/u20;Lt5/u20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ja2;->o:Lt5/ea2;

    iput p2, p0, Lt5/ja2;->p:I

    iput-object p3, p0, Lt5/ja2;->q:Lt5/u20;

    iput-object p4, p0, Lt5/ja2;->r:Lt5/u20;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/ja2;->p:I

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->t(I)V

    return-void
.end method
