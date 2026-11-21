.class public final Lt5/z31;
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

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z31;->a:Lt5/w72;

    iput-object p2, p0, Lt5/z31;->b:Lt5/w72;

    iput-object p3, p0, Lt5/z31;->c:Lt5/w72;

    iput-object p4, p0, Lt5/z31;->d:Lt5/w72;

    iput-object p5, p0, Lt5/z31;->e:Lt5/w72;

    iput-object p6, p0, Lt5/z31;->f:Lt5/w72;

    iput-object p7, p0, Lt5/z31;->g:Lt5/w72;

    iput-object p8, p0, Lt5/z31;->h:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/y31;
    .locals 10

    iget-object v0, p0, Lt5/z31;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/ec0;

    iget-object v0, p0, Lt5/z31;->b:Lt5/w72;

    check-cast v0, Lt5/dl0;

    invoke-virtual {v0}, Lt5/dl0;->a()Lt5/xk0;

    move-result-object v3

    iget-object v0, p0, Lt5/z31;->c:Lt5/w72;

    check-cast v0, Lt5/s51;

    .line 1
    iget-object v4, v0, Lt5/s51;->a:Lt5/q51;

    .line 2
    iget-object v0, p0, Lt5/z31;->d:Lt5/w72;

    check-cast v0, Lt5/wn0;

    .line 3
    iget-object v5, v0, Lt5/wn0;->a:Lt5/sn0;

    .line 4
    iget-object v0, p0, Lt5/z31;->e:Lt5/w72;

    check-cast v0, Lt5/wp0;

    .line 5
    iget-object v6, v0, Lt5/wp0;->a:Lt5/up0;

    .line 6
    iget-object v0, p0, Lt5/z31;->f:Lt5/w72;

    check-cast v0, Lt5/yi0;

    .line 7
    iget-object v0, v0, Lt5/yi0;->a:Lt5/wi0;

    .line 8
    iget-object v0, v0, Lt5/wi0;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lt5/sm0;

    .line 9
    iget-object v0, p0, Lt5/z31;->g:Lt5/w72;

    check-cast v0, Lt5/kh0;

    invoke-virtual {v0}, Lt5/kh0;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lt5/z31;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/kn0;

    new-instance v0, Lt5/y31;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt5/y31;-><init>(Lt5/ec0;Lt5/xk0;Lt5/q51;Lt5/sn0;Lt5/up0;Lt5/sm0;Landroid/view/ViewGroup;Lt5/kn0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/z31;->a()Lt5/y31;

    move-result-object v0

    return-object v0
.end method
