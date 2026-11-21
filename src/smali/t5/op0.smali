.class public final Lt5/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/op0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/op0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/op0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/op0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/op0;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/op0;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/op0;->b:Lt5/w72;

    check-cast v0, Lt5/gp0;

    .line 1
    iget-object v0, v0, Lt5/gp0;->a:Lt5/bp0;

    .line 2
    iget-object v3, v0, Lt5/bp0;->b:Lt5/sa0;

    .line 3
    iget-object v0, p0, Lt5/op0;->c:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v4

    iget-object v0, p0, Lt5/op0;->d:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v5

    iget-object v0, p0, Lt5/op0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/xl;

    new-instance v0, Lt5/np0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/np0;-><init>(Landroid/content/Context;Lt5/sa0;Lt5/df1;Lt5/n60;Lt5/xl;)V

    return-object v0
.end method
