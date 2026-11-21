.class public final Lv/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/s;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Lp0/c;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lr7/b0;


# direct methods
.method public constructor <init>(Lk/b;Lr7/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Lp0/c;",
            "Lk/p;",
            ">;",
            "Lr7/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv/s$b;->o:Lk/b;

    iput-object p2, p0, Lv/s$b;->p:Lr7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/c;

    .line 1
    iget-wide v0, p1, Lp0/c;->a:J

    .line 2
    sget-object p1, Lb7/a;->o:Lb7/a;

    iget-object v2, p0, Lv/s$b;->o:Lk/b;

    invoke-virtual {v2}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/c;

    .line 3
    iget-wide v2, v2, Lp0/c;->a:J

    .line 4
    invoke-static {v2, v3}, Lh/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lh/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv/s$b;->o:Lk/b;

    invoke-virtual {v2}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/c;

    .line 5
    iget-wide v2, v2, Lp0/c;->a:J

    .line 6
    invoke-static {v2, v3}, Lp0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iget-object p2, p0, Lv/s$b;->p:Lr7/b0;

    new-instance v2, Lv/t;

    iget-object v4, p0, Lv/s$b;->o:Lk/b;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v1, v5}, Lv/t;-><init>(Lk/b;JLa7/d;)V

    const/4 v0, 0x3

    invoke-static {p2, v5, v3, v2, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lv/s$b;->o:Lk/b;

    .line 7
    new-instance v3, Lp0/c;

    invoke-direct {v3, v0, v1}, Lp0/c;-><init>(J)V

    .line 8
    invoke-virtual {v2, v3, p2}, Lk/b;->h(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lx6/k;->a:Lx6/k;

    :goto_1
    return-object p2
.end method
