.class public final Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# static fields
.field public static final a:Ln0/k;

.field public static final b:J

.field public static final c:Ly1/j;

.field public static final d:Ly1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/k;

    invoke-direct {v0}, Ln0/k;-><init>()V

    sput-object v0, Ln0/k;->a:Ln0/k;

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 1
    sget-wide v0, Lp0/f;->d:J

    .line 2
    sput-wide v0, Ln0/k;->b:J

    sget-object v0, Ly1/j;->o:Ly1/j;

    sput-object v0, Ln0/k;->c:Ly1/j;

    .line 3
    new-instance v0, Ly1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ly1/c;-><init>(FF)V

    .line 4
    sput-object v0, Ln0/k;->d:Ly1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-wide v0, Ln0/k;->b:J

    return-wide v0
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    sget-object v0, Ln0/k;->d:Ly1/c;

    return-object v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    sget-object v0, Ln0/k;->c:Ly1/j;

    return-object v0
.end method
