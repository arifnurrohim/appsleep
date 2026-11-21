.class public final Ln5/c;
.super Lj5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/c<",
        "Ll5/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "Ln5/d;",
            "Ll5/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lj5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a<",
            "Ll5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj5/a$f;

    invoke-direct {v0}, Lj5/a$f;-><init>()V

    new-instance v1, Ln5/b;

    invoke-direct {v1}, Ln5/b;-><init>()V

    sput-object v1, Ln5/c;->i:Ln5/b;

    new-instance v2, Lj5/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lj5/a;-><init>(Ljava/lang/String;Lj5/a$a;Lj5/a$f;)V

    sput-object v2, Ln5/c;->j:Lj5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ll5/q;->c:Ll5/q;

    sget-object v1, Ln5/c;->j:Lj5/a;

    sget-object v2, Lj5/c$a;->b:Lj5/c$a;

    invoke-direct {p0, p1, v1, v0, v2}, Lj5/c;-><init>(Landroid/content/Context;Lj5/a;Lj5/a$c;Lj5/c$a;)V

    return-void
.end method


# virtual methods
.method public final d(Ll5/p;)Lf6/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/p;",
            ")",
            "Lf6/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/l$a;

    invoke-direct {v0}, Lk5/l$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Li5/d;

    .line 2
    sget-object v2, Lw5/c;->a:Li5/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lk5/l$a;->c:[Li5/d;

    .line 4
    iput-boolean v3, v0, Lk5/l$a;->b:Z

    .line 5
    new-instance v1, Lt5/de0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v1, v0, Lk5/l$a;->a:Lk5/k;

    .line 7
    invoke-virtual {v0}, Lk5/l$a;->a()Lk5/l;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v2, p1}, Lj5/c;->c(ILk5/l;)Lf6/g;

    move-result-object p1

    return-object p1
.end method
