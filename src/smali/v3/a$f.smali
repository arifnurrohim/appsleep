.class public final Lv3/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final o:Lv3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final p:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/a;Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a<",
            "TV;>;",
            "Lg6/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a$f;->o:Lv3/a;

    iput-object p2, p0, Lv3/a$f;->p:Lg6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv3/a$f;->o:Lv3/a;

    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv3/a$f;->p:Lg6/a;

    invoke-static {v0}, Lv3/a;->f(Lg6/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv3/a;->t:Lv3/a$a;

    iget-object v2, p0, Lv3/a$f;->o:Lv3/a;

    invoke-virtual {v1, v2, p0, v0}, Lv3/a$a;->b(Lv3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/a$f;->o:Lv3/a;

    invoke-static {v0}, Lv3/a;->c(Lv3/a;)V

    :cond_1
    return-void
.end method
