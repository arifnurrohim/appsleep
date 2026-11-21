.class public final Lt5/oi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oi1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/oi1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/oi1;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/oi1;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/oi1;->b:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v1

    iget-object v2, p0, Lt5/oi1;->c:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/gv0;

    new-instance v3, Lt5/kl;

    invoke-direct {v3}, Lt5/kl;-><init>()V

    new-instance v4, Lt5/ti1;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/ti1;-><init>(Landroid/content/Context;Lt5/n60;Lt5/gv0;Lt5/kl;)V

    return-object v4
.end method
