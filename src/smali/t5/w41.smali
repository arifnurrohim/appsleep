.class public final synthetic Lt5/w41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/x41;

.field public final synthetic p:Lt5/kf1;

.field public final synthetic q:Lt5/df1;

.field public final synthetic r:Lt5/q11;


# direct methods
.method public synthetic constructor <init>(Lt5/x41;Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w41;->o:Lt5/x41;

    iput-object p2, p0, Lt5/w41;->p:Lt5/kf1;

    iput-object p3, p0, Lt5/w41;->q:Lt5/df1;

    iput-object p4, p0, Lt5/w41;->r:Lt5/q11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/w41;->o:Lt5/x41;

    iget-object v1, p0, Lt5/w41;->p:Lt5/kf1;

    iget-object v2, p0, Lt5/w41;->q:Lt5/df1;

    iget-object v3, p0, Lt5/w41;->r:Lt5/q11;

    iget-object v0, v0, Lt5/x41;->d:Lt5/z41;

    invoke-static {v1, v2, v3}, Lt5/z41;->c(Lt5/kf1;Lt5/df1;Lt5/q11;)V

    return-void
.end method
