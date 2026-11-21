.class public final synthetic Lt5/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/vf0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lt5/vf0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tf0;->o:Lt5/vf0;

    iput p2, p0, Lt5/tf0;->p:I

    iput p3, p0, Lt5/tf0;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/tf0;->o:Lt5/vf0;

    iget v1, p0, Lt5/tf0;->p:I

    iget v2, p0, Lt5/tf0;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lt5/vf0;->b(II)V

    return-void
.end method
