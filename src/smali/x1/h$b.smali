.class public final Lx1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx1/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/h$b;

    invoke-direct {v0}, Lx1/h$b;-><init>()V

    sput-object v0, Lx1/h$b;->a:Lx1/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lx1/h$a;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    sget-wide v0, Lq0/u;->i:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lh7/a;)Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+",
            "Lx1/h;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx1/h$a;->b(Lx1/h;Lh7/a;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
