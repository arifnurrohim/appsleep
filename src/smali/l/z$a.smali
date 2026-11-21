.class public final Ll/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;La0/m2;La0/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z$a;->o:La0/m2;

    iput-object p2, p0, Ll/z$a;->p:La0/m2;

    iput-object p3, p0, Ll/z$a;->q:La0/m2;

    return-void
.end method


# virtual methods
.method public final c(Ls0/c;)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lg1/s;

    invoke-virtual {v0}, Lg1/s;->D0()V

    iget-object v1, p0, Ll/z$a;->o:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v1, Lq0/u;->c:J

    const v3, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ll/z$a;->p:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/z$a;->q:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v1, Lq0/u;->c:J

    const v3, 0x3dcccccd    # 0.1f

    :goto_0
    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lg1/s;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Ls0/e$a;->i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method
