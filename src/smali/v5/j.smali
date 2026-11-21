.class public final Lv5/j;
.super Lj5/c;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/c<",
        "Lj5/a$c$c;",
        ">;",
        "Lf5/a;"
    }
.end annotation


# static fields
.field public static final k:Lv5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "Lv5/c;",
            "Lj5/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lj5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a<",
            "Lj5/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Li5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj5/a$f;

    invoke-direct {v0}, Lj5/a$f;-><init>()V

    new-instance v1, Lv5/h;

    invoke-direct {v1}, Lv5/h;-><init>()V

    sput-object v1, Lv5/j;->k:Lv5/h;

    new-instance v2, Lj5/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lj5/a;-><init>(Ljava/lang/String;Lj5/a$a;Lj5/a$f;)V

    sput-object v2, Lv5/j;->l:Lj5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li5/f;)V
    .locals 3

    sget-object v0, Lv5/j;->l:Lj5/a;

    sget-object v1, Lj5/a$c;->a:Lj5/a$c$c;

    sget-object v2, Lj5/c$a;->b:Lj5/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lj5/c;-><init>(Landroid/content/Context;Lj5/a;Lj5/a$c;Lj5/c$a;)V

    iput-object p1, p0, Lv5/j;->i:Landroid/content/Context;

    iput-object p2, p0, Lv5/j;->j:Li5/f;

    return-void
.end method


# virtual methods
.method public final a()Lf6/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/g<",
            "Lf5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/j;->j:Li5/f;

    iget-object v1, p0, Lv5/j;->i:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Li5/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lk5/l$a;

    invoke-direct {v0}, Lk5/l$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Li5/d;

    .line 2
    sget-object v2, Lf5/g;->a:Li5/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lk5/l$a;->c:[Li5/d;

    .line 4
    new-instance v1, Lt5/p9;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lt5/p9;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v1, v0, Lk5/l$a;->a:Lk5/k;

    .line 6
    iput-boolean v3, v0, Lk5/l$a;->b:Z

    const/16 v1, 0x6bd1

    .line 7
    iput v1, v0, Lk5/l$a;->d:I

    .line 8
    invoke-virtual {v0}, Lk5/l$a;->a()Lk5/l;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v3, v0}, Lj5/c;->c(ILk5/l;)Lf6/g;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lj5/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lj5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lf6/j;->a(Ljava/lang/Exception;)Lf6/g;

    move-result-object v0

    return-object v0
.end method
